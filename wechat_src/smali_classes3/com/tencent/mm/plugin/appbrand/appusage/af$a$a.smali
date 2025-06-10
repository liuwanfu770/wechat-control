.class final Lcom/tencent/mm/plugin/appbrand/appusage/af$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->a(IILcom/tencent/mm/plugin/appbrand/appusage/af$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00012*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;",
        "kotlin.jvm.PlatformType",
        "back",
        "call"
    }
.end annotation


# instance fields
.field final synthetic kdd:Lcom/tencent/mm/plugin/appbrand/appusage/af$b;

.field final synthetic kde:I

.field final synthetic kdf:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/af$b;IJ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/af$a$a;->kdd:Lcom/tencent/mm/plugin/appbrand/appusage/af$b;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/af$a$a;->kde:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/af$a$a;->kdf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const v8, 0xc474

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/af$a$a;->kdd:Lcom/tencent/mm/plugin/appbrand/appusage/af$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/af$b;->c(Lcom/tencent/mm/aj/c$a;)V

    .line 1329
    :cond_0
    if-eqz p1, :cond_3

    .line 1331
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/af$a$a;->kde:I

    .line 1332
    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    iget v2, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    iget-object v3, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    .line 1333
    iget-object v4, p1, Lcom/tencent/mm/aj/c$a;->deT:Lcom/tencent/mm/aj/q;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v4

    :goto_0
    instance-of v6, v4, Lcom/tencent/mm/aj/d;

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Lcom/tencent/mm/aj/d;

    .line 1334
    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/af$a$a;->kdf:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1330
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appusage/v;->a(IIILjava/lang/String;Lcom/tencent/mm/aj/d;Ljava/lang/Long;)V

    .line 1329
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object p1

    :cond_2
    move-object v4, v5

    .line 1333
    goto :goto_0

    .line 289
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v5

    goto :goto_1
.end method
