.class public final Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u001c\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u001c\u0010\u000c\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$ForceNotifyListAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$ForceNotifyViewHolder;",
        "Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;",
        "(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;)V",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "plugin-force-notify_release"
    }
.end annotation


# instance fields
.field final synthetic uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;->uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const v4, 0x246d9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;->uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0512

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1123
    if-nez p2, :cond_0

    .line 1124
    const v0, 0x7f0919f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1129
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;->uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;

    const-string/jumbo v3, "view"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;-><init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;Landroid/view/View;)V

    .line 119
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1126
    :cond_0
    const v0, 0x7f091790

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 13

    .prologue
    const/16 v10, 0x8

    const/4 v12, 0x1

    const v9, 0x246dc

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    check-cast p1, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2147
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;->uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->a(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "data[position]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/forcenotify/c/d;

    .line 2148
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;->getItemViewType(I)I

    move-result v7

    .line 2149
    iget-object v0, v6, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_UserName:Ljava/lang/String;

    .line 2210
    iput-object v0, p1, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->username:Ljava/lang/String;

    .line 2150
    iget-object v0, v6, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ForcePushId:Ljava/lang/String;

    .line 2211
    iput-object v0, p1, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->uQK:Ljava/lang/String;

    .line 2151
    iget-object v0, v6, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ForcePushId:Ljava/lang/String;

    const-string/jumbo v1, "info.field_ForcePushId"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "@wxcontact"

    .line 2354
    invoke-static {v0, v1}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2151
    if-eqz v0, :cond_3

    .line 3204
    iget-object v0, p1, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->joH:Landroid/widget/ImageView;

    .line 2152
    iget-object v1, v6, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_UserName:Ljava/lang/String;

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;F)V

    .line 3205
    iget-object v8, p1, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->titleView:Landroid/widget/TextView;

    .line 2153
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;->uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v6, Lcom/tencent/mm/plugin/forcenotify/c/d;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    .line 4205
    iget-object v2, p1, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->titleView:Landroid/widget/TextView;

    .line 2153
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7209
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->uQJ:Landroid/view/View;

    .line 2165
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2166
    :cond_1
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/forcenotify/c/d;->isEnable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8206
    iget-object v0, p1, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->uQG:Landroid/widget/TextView;

    .line 2167
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8208
    iget-object v0, p1, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->uQI:Landroid/widget/LinearLayout;

    .line 2168
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2174
    :goto_2
    if-ne v7, v12, :cond_5

    .line 10207
    iget-object v1, p1, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->uQH:Landroid/widget/TextView;

    .line 2175
    if-eqz v1, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ExtInfo:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    :cond_2
    move-object v1, v4

    .line 2153
    goto :goto_0

    .line 2154
    :cond_3
    iget-object v0, v6, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ForcePushId:Ljava/lang/String;

    const-string/jumbo v1, "info.field_ForcePushId"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "@miniapp"

    .line 4354
    invoke-static {v0, v1}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2154
    if-eqz v0, :cond_0

    .line 2155
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    .line 5210
    iget-object v2, p1, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->username:Ljava/lang/String;

    .line 2155
    new-instance v1, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a$a;-><init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;)V

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/p$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/service/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V

    .line 6205
    iget-object v8, p1, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->titleView:Landroid/widget/TextView;

    .line 2163
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;->uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v6, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_Description:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    .line 7205
    iget-object v2, p1, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->titleView:Landroid/widget/TextView;

    .line 2163
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9206
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->uQG:Landroid/widget/TextView;

    .line 2170
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9208
    iget-object v0, p1, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->uQI:Landroid/widget/LinearLayout;

    .line 2171
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10206
    iget-object v1, p1, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->uQG:Landroid/widget/TextView;

    .line 2172
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;->uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1011ef

    new-array v4, v12, [Ljava/lang/Object;

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v8, "HH:mm"

    invoke-direct {v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Date;

    iget-wide v10, v6, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ExpiredTime:J

    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 119
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x246da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;->uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->a(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const v2, 0x246db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;->uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->a(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "data[position]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/forcenotify/c/d;

    .line 138
    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_UserName:Ljava/lang/String;

    const-string/jumbo v1, "info.field_UserName"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "@app"

    .line 1354
    invoke-static {v0, v1}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 138
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
