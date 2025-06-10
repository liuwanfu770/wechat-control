.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e;->cG(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/tencent/mm/protocal/protobuf/dyl;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<no name provided>",
        "Lcom/tencent/mm/protocal/protobuf/TmplParams;",
        "invoke"
    }
.end annotation


# static fields
.field public static final oIX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x39649

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e$d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e$d;->oIX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x6

    const v6, 0x39648

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1096
    invoke-static {}, Lcom/tencent/mm/plugin/biz/b/c;->bUF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->Bl(I)Lcom/tencent/mm/protocal/protobuf/dyk;

    move-result-object v1

    .line 1098
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dyl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dyl;-><init>()V

    .line 1099
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/u;->b(Lcom/tencent/mm/protocal/protobuf/dyk;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "videoPrefetcher.js"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->KkW:Ljava/lang/String;

    .line 1100
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dyk;->IgU:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->otN:Ljava/lang/String;

    .line 1101
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dyk;->Version:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->version:I

    .line 1097
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1105
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dyl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dyl;-><init>()V

    .line 1106
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->oKT:I

    .line 1107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->version:I

    .line 1108
    invoke-static {}, Lcom/tencent/mm/plugin/biz/b/c;->bUE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->KkW:Ljava/lang/String;

    .line 1109
    invoke-static {}, Lcom/tencent/mm/plugin/biz/b/c;->bUE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->otN:Ljava/lang/String;

    .line 37
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
