.class final Lcom/tencent/mm/plugin/ac/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ac/c;->a(Lcom/tencent/mm/aa/i;Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Lcom/tencent/mm/plugin/ac/f;ZLjava/lang/String;Ljava/lang/String;Lf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "message",
        "",
        "kotlin.jvm.PlatformType",
        "stackTrace",
        "handleException",
        "com/tencent/mm/plugin/webjsengine/WebJsEngine$setup$1$1"
    }
.end annotation


# instance fields
.field final synthetic FQZ:Lcom/tencent/mm/plugin/ac/c;

.field final synthetic FRc:Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

.field final synthetic FRd:Ljava/lang/String;

.field final synthetic FRe:Lcom/tencent/mm/plugin/ac/f;

.field final synthetic lqb:Ljava/lang/String;

.field final synthetic mBG:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Lcom/tencent/mm/plugin/ac/c;Ljava/lang/String;Lcom/tencent/mm/plugin/ac/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/ac/c$g;->FRc:Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ac/c$g;->FQZ:Lcom/tencent/mm/plugin/ac/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ac/c$g;->FRd:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ac/c$g;->FRe:Lcom/tencent/mm/plugin/ac/f;

    iput-object p5, p0, Lcom/tencent/mm/plugin/ac/c$g;->mBG:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/ac/c$g;->lqb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x33602

    const/16 v5, 0x9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/ac/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "JsException["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ac/c$g;->FRd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/ac/c$g;->FRe:Lcom/tencent/mm/plugin/ac/f;

    new-instance v0, Lcom/tencent/mm/plugin/ac/f$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ac/f$d;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/ac/f$i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ac/f;->a(Lcom/tencent/mm/plugin/ac/f$i;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/c$g;->FQZ:Lcom/tencent/mm/plugin/ac/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ac/c;->fmU()Lcom/tencent/mm/plugin/ac/g;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/c$g;->FRe:Lcom/tencent/mm/plugin/ac/f;

    .line 1005
    iget-object v0, v0, Lcom/tencent/mm/plugin/ac/f;->FRf:Lcom/tencent/mm/plugin/ac/f$j;

    .line 76
    sget-object v2, Lcom/tencent/mm/plugin/ac/d;->cbA:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ac/f$j;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/ac/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ac/g$b;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/ac/g$o;

    .line 76
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ac/g;->a(Lcom/tencent/mm/plugin/ac/g$o;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/c$g;->FQZ:Lcom/tencent/mm/plugin/ac/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ac/c$g;->FRc:Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->bwk()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ac/c$g;->lqb:Ljava/lang/String;

    const-string/jumbo v3, "name"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    new-instance v3, Lcom/tencent/mm/aa/i;

    invoke-direct {v3}, Lcom/tencent/mm/aa/i;-><init>()V

    .line 1147
    const-string/jumbo v4, "id"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/aa/i;->U(Ljava/lang/String;I)Lcom/tencent/mm/aa/i;

    .line 1148
    const-string/jumbo v1, "name"

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    .line 1149
    const-string/jumbo v1, "message"

    invoke-virtual {v3, v1, p1}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    .line 1150
    const-string/jumbo v1, "stackTrace"

    invoke-virtual {v3, v1, p2}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    .line 1152
    const-string/jumbo v1, "error"

    invoke-virtual {v3}, Lcom/tencent/mm/aa/i;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "err.toString()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ab/c$a;->a(Lcom/tencent/mm/plugin/ab/c;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    .line 92
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 77
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/ac/g$l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ac/g$l;-><init>()V

    .line 78
    sget-object v2, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ac/c$g;->mBG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ac/c$g;->lqb:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/webcanvas/l;->aR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    check-cast v0, Lcom/tencent/mm/plugin/ac/g$o;

    goto :goto_0

    .line 80
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/ac/g$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ac/g$f;-><init>()V

    .line 81
    sget-object v2, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ac/c$g;->mBG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ac/c$g;->lqb:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/webcanvas/l;->aR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    check-cast v0, Lcom/tencent/mm/plugin/ac/g$o;

    goto/16 :goto_0

    .line 83
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/ac/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ac/g$b;-><init>()V

    .line 84
    sget-object v2, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ac/c$g;->mBG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ac/c$g;->lqb:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/webcanvas/l;->aR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    check-cast v0, Lcom/tencent/mm/plugin/ac/g$o;

    goto/16 :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
