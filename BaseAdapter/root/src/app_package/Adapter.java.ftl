package ${packageName};

import android.content.Context;
import android.view.ViewGroup;

import com.jude.easyrecyclerview.adapter.BaseViewHolder;
import com.jude.easyrecyclerview.adapter.RecyclerArrayAdapter;

/**
 * Created by 81256 on 2017/10/31.
 */

public class ${adapterName} extends RecyclerArrayAdapter<String> {
    public ${adapterName}(Context context) {
        super(context);
    }

    @Override
    public BaseViewHolder OnCreateViewHolder(ViewGroup parent, int viewType) {
        return new ViewHolder(parent);
    }

    class ViewHolder extends BaseViewHolder<String> {

        public ViewHolder(ViewGroup parent) {
            super(parent, R.layout.${itemLayoutName});
        }

        @Override
        public void setData(String data) {
            super.setData(data);

        }
    }
}