.class public Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KProfessionEditView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/kinda/framework/widget/base/MMKView",
        "<",
        "Landroid/view/View;",
        ">;",
        "Lcom/tencent/kinda/gen/KProfessionEditView;"
    }
.end annotation


# instance fields
.field private _hellAccFlag_:B

.field callback:Lcom/tencent/kinda/gen/KProfessionEditViewOnSelectProfessionCallback;

.field private mContext:Landroid/content/Context;

.field private mCurSelectedProfession:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

.field private mEditText:Landroid/widget/EditText;

.field private professionSelectedEventIListener:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/pp;",
            ">;"
        }
    .end annotation
.end field

.field private final professions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x49ec

    .line 30
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->professions:Ljava/util/List;

    .line 116
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl$1;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->professionSelectedEventIListener:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->professionSelectedEventIListener:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;)Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->mCurSelectedProfession:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;)Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->mCurSelectedProfession:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x49f2

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->mEditText:Landroid/widget/EditText;

    .line 43
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 45
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->mEditText:Landroid/widget/EditText;

    const v1, 0x7f1027af

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->mEditText:Landroid/widget/EditText;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {p1, v1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 48
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 49
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->mContext:Landroid/content/Context;

    .line 51
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/LayoutWrapper;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-direct {v0, p1, v1}, Lcom/tencent/kinda/framework/widget/base/LayoutWrapper;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFocus()Z
    .locals 2

    .prologue
    const/16 v1, 0x49f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getProfessionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->mCurSelectedProfession:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->mCurSelectedProfession:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->FiM:Ljava/lang/String;

    .line 104
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProfessionType()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->mCurSelectedProfession:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->mCurSelectedProfession:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->FiN:I

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setData(Lcom/tencent/kinda/gen/ITransmitKvData;)V
    .locals 5

    .prologue
    const/16 v4, 0x49ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cvv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cvv;-><init>()V

    .line 57
    const-string/jumbo v1, "profession_list"

    invoke-virtual {p1, v1}, Lcom/tencent/kinda/gen/ITransmitKvData;->getBinary(Ljava/lang/String;)[B

    move-result-object v1

    .line 59
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/cvv;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->professions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cvv;->JNG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cvu;

    .line 66
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cvu;->duk:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cvu;->dul:I

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;-><init>(Ljava/lang/String;I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->professions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :catch_0
    move-exception v1

    const-string/jumbo v1, "base_MMKView"

    const-string/jumbo v2, "profession list parse failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDefaultProfession(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x49ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->mCurSelectedProfession:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    .line 74
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->mCurSelectedProfession:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->FiM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFocus(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x49f0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->professionSelectedEventIListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 86
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->hideTenpayKB()V

    .line 88
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/kinda/framework/widget/base/KindaWrapProfessionActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string/jumbo v2, "key_profession_list"

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->professions:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->professions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl"

    const-string/jumbo v3, "setFocus"

    const-string/jumbo v4, "(Z)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl"

    const-string/jumbo v2, "setFocus"

    const-string/jumbo v3, "(Z)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnSelectProfessionCallback(Lcom/tencent/kinda/gen/KProfessionEditViewOnSelectProfessionCallback;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->callback:Lcom/tencent/kinda/gen/KProfessionEditViewOnSelectProfessionCallback;

    .line 80
    return-void
.end method
