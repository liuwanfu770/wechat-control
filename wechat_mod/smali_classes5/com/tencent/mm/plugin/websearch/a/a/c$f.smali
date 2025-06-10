.class final Lcom/tencent/mm/plugin/websearch/a/a/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/a/a/c;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "url",
        "",
        "kotlin.jvm.PlatformType",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "path",
        "onLoadImageEnd"
    }
.end annotation


# instance fields
.field final synthetic FUL:Ljava/lang/String;

.field final synthetic FUX:Lcom/tencent/mm/plugin/websearch/a/a/c;

.field final synthetic FUY:Lcom/tencent/mm/protocal/protobuf/bpa;

.field final synthetic FVa:Lcom/tencent/mm/ag/k$b;

.field final synthetic FVb:Lcom/tencent/mm/protocal/protobuf/dji;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/a/a/c;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/protocal/protobuf/dji;Lcom/tencent/mm/protocal/protobuf/bpa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$f;->FUX:Lcom/tencent/mm/plugin/websearch/a/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$f;->FVa:Lcom/tencent/mm/ag/k$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$f;->FVb:Lcom/tencent/mm/protocal/protobuf/dji;

    iput-object p4, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$f;->FUY:Lcom/tencent/mm/protocal/protobuf/bpa;

    iput-object p5, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$f;->FUL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x38966

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/i;->Bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    .line 235
    invoke-static {}, Lcom/tencent/mm/ag/w$a;->aDb()Lcom/tencent/mm/ag/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$f;->FVa:Lcom/tencent/mm/ag/k$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$f;->FVb:Lcom/tencent/mm/protocal/protobuf/dji;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dji;->gxa:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$f;->FUX:Lcom/tencent/mm/plugin/websearch/a/a/c;

    .line 1046
    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/a/a/c;->FUV:Lcom/tencent/mm/protocal/protobuf/dwt;

    .line 235
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dwt;->talker:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ag/w;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$f;->FUX:Lcom/tencent/mm/plugin/websearch/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$f;->FUY:Lcom/tencent/mm/protocal/protobuf/bpa;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$f;->FUL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/a/a/c;->a(Lcom/tencent/mm/protocal/protobuf/bpa;Ljava/lang/String;)V

    .line 237
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
