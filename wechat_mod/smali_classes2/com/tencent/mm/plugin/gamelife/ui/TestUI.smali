.class public final Lcom/tencent/mm/plugin/gamelife/ui/TestUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gamelife/ui/TestUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gamelife/ui/TestUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "FROM_USER_NAME",
        "",
        "getFROM_USER_NAME",
        "()Ljava/lang/String;",
        "setFROM_USER_NAME",
        "(Ljava/lang/String;)V",
        "TO_USER_NAME",
        "getTO_USER_NAME",
        "setTO_USER_NAME",
        "switchBlackList",
        "",
        "getSwitchBlackList",
        "()Z",
        "setSwitchBlackList",
        "(Z)V",
        "getLayoutId",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpTestUsername",
        "Companion",
        "plugin-gamelife_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.TestUI"

# The value of this static final field might be set in the static constructor
.field private static final whG:Ljava/lang/String; = "U1_BgAAHED13WDGBipLzICG_mkIR7gtkryaxyn7Ed4@gamelife"

# The value of this static final field might be set in the static constructor
.field private static final whH:Ljava/lang/String; = "U1_BgAAHED13WDGBipLsjCl-jj_DtzKiu7ntwVX5oE@gamelife"

.field private static whI:Ljava/lang/String;

.field public static final whJ:Lcom/tencent/mm/plugin/gamelife/ui/TestUI$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field whD:Ljava/lang/String;

.field whE:Ljava/lang/String;

.field whF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2f608

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->whJ:Lcom/tencent/mm/plugin/gamelife/ui/TestUI$a;

    .line 30
    const-string/jumbo v0, "MicroMsg.TestUI"

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->TAG:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "U1_BgAAHED13WDGBipLzICG_mkIR7gtkryaxyn7Ed4@gamelife"

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->whG:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "U1_BgAAHED13WDGBipLsjCl-jj_DtzKiu7ntwVX5oE@gamelife"

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->whH:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "S1_BgAAdQoEcfnVwzCiSbiVnB7BOg@gamelifesess"

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->whI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->whG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->whD:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->whH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->whE:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->whF:Z

    return-void
.end method

.method public static final synthetic dvW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->whI:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x2f60a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x2f609

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 160
    const v0, 0x7f0c0dd6

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x2f607

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1045
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.account()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    const v0, 0x7f092e64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$b;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/TestUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f092e63

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$j;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/TestUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f092e61

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$k;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/TestUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v0, 0x7f092ea8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$l;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/TestUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f092ea9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$m;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/TestUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f092e62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget-object v1, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$n;->whO:Lcom/tencent/mm/plugin/gamelife/ui/TestUI$n;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f092eaa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget-object v1, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$o;->whP:Lcom/tencent/mm/plugin/gamelife/ui/TestUI$o;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f092ebf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget-object v1, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$p;->whQ:Lcom/tencent/mm/plugin/gamelife/ui/TestUI$p;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f092e40

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget-object v1, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$q;->whR:Lcom/tencent/mm/plugin/gamelife/ui/TestUI$q;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f0918af    # 1.822324E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget-object v1, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$c;->whL:Lcom/tencent/mm/plugin/gamelife/ui/TestUI$c;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f092e5b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->findViewById(I)Landroid/view/View;

    .line 114
    const v0, 0x7f092ea7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$d;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/TestUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v0, 0x7f09298e    # 1.8232E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$e;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/TestUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const v0, 0x7f0924eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget-object v1, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$f;->whM:Lcom/tencent/mm/plugin/gamelife/ui/TestUI$f;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const v0, 0x7f092e49

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$g;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/TestUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v0, 0x7f092eb6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$h;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/TestUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    const v0, 0x7f092e31

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget-object v1, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$i;->whN:Lcom/tencent/mm/plugin/gamelife/ui/TestUI$i;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1045
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 1050
    :sswitch_0
    const-string/jumbo v1, "3191137690"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->whH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->whE:Ljava/lang/String;

    .line 1052
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->whG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->whD:Ljava/lang/String;

    goto/16 :goto_0

    .line 1046
    :sswitch_1
    const-string/jumbo v1, "3193176932"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->whG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->whE:Ljava/lang/String;

    .line 1048
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->whH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->whD:Ljava/lang/String;

    goto/16 :goto_0

    .line 1045
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c8aeb32 -> :sswitch_0
        0xd797f80 -> :sswitch_1
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
