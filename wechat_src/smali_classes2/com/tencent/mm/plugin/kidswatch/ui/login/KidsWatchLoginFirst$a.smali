.class final Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic wFK:Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst$a;->wFK:Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x33b48

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst$a;->wFK:Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;

    invoke-static {v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->a(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;)Lcom/tencent/mm/plugin/kidswatch/a$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/kidswatch/ui/login/a;->cbA:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/kidswatch/a$c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1062
    sget-object v0, Lcom/tencent/mm/plugin/kidswatch/model/c;->wFc:Lcom/tencent/mm/plugin/kidswatch/model/c;

    sget-object v0, Lcom/tencent/mm/plugin/kidswatch/model/c$a;->wFd:Lcom/tencent/mm/plugin/kidswatch/model/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst$a;->wFK:Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;

    invoke-static {v1}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->b(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;)Ljava/lang/String;

    move-result-object v1

    .line 1063
    sget-object v2, Lcom/tencent/mm/plugin/kidswatch/model/c$c;->wFl:Lcom/tencent/mm/plugin/kidswatch/model/c$c;

    sget-object v3, Lcom/tencent/mm/plugin/kidswatch/model/c$b;->wFi:Lcom/tencent/mm/plugin/kidswatch/model/c$b;

    .line 1064
    iget-object v4, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst$a;->wFK:Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;

    invoke-static {v4}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->c(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;)I

    move-result v4

    .line 1062
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/kidswatch/model/c;->a(Lcom/tencent/mm/plugin/kidswatch/model/c$a;Ljava/lang/String;Lcom/tencent/mm/plugin/kidswatch/model/c$c;Lcom/tencent/mm/plugin/kidswatch/model/c$b;II)V

    .line 1067
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst$a;->wFK:Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->finish()V

    .line 19
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1059
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/kidswatch/model/c;->wFc:Lcom/tencent/mm/plugin/kidswatch/model/c;

    const-string/jumbo v0, ""

    sget-object v1, Lcom/tencent/mm/plugin/kidswatch/model/c$d;->wFr:Lcom/tencent/mm/plugin/kidswatch/model/c$d;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/kidswatch/model/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/kidswatch/model/c$d;I)V

    goto :goto_0

    .line 1057
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
