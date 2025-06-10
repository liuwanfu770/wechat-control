.class final Lcom/tencent/mm/plugin/appbrand/shortlink/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/shortlink/e;->b(Lcom/tencent/mm/plugin/appbrand/page/ag;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<TResultType;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/appbrand/shortlink/UploadResult;",
        "kotlin.jvm.PlatformType",
        "onCallback"
    }
.end annotation


# instance fields
.field final synthetic jHT:Lcom/tencent/mm/plugin/appbrand/q;

.field final synthetic kiG:Lcom/tencent/mm/plugin/appbrand/page/ag;

.field final synthetic mTF:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/page/ag;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/e$a;->jHT:Lcom/tencent/mm/plugin/appbrand/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/e$a;->kiG:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/e$a;->mTF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v9, 0x38756

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/shortlink/UploadResult;

    .line 1143
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/shortlink/UploadResult;->ddP:Z

    .line 1062
    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/e$a;->jHT:Lcom/tencent/mm/plugin/appbrand/q;

    const-string/jumbo v1, "runtime"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bbb()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v3, v7

    .line 1069
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x5546

    .line 1072
    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    .line 1073
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/e$a;->kiG:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/e$a;->jHT:Lcom/tencent/mm/plugin/appbrand/q;

    const-string/jumbo v8, "runtime"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/q;->Cf()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/e$a;->mTF:Ljava/lang/String;

    aput-object v3, v5, v6

    const/4 v3, 0x4

    .line 2143
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/shortlink/UploadResult;->fileUrl:Ljava/lang/String;

    .line 1073
    aput-object v4, v5, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/e$a;->kiG:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bAP()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/e$a;->kiG:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bnc()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    move v3, v2

    move v4, v2

    .line 1069
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZZ[Ljava/lang/Object;)V

    .line 31
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :pswitch_0
    move v3, v2

    .line 1064
    goto :goto_0

    :pswitch_1
    move v3, v4

    .line 1065
    goto :goto_0

    :pswitch_2
    move v3, v6

    .line 1066
    goto :goto_0

    .line 1063
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
