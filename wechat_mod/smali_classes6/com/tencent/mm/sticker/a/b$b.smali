.class public final Lcom/tencent/mm/sticker/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sticker/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sticker/a/b;->fSG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/sticker/model/LensInfoUserCache$checkHistory$1$1",
        "Lcom/tencent/mm/sticker/task/GetLensInfoCallback;",
        "onResult",
        "",
        "errType",
        "",
        "info",
        "Lcom/tencent/mm/protocal/protobuf/LensInfo;",
        "plugin-sticker_release"
    }
.end annotation


# instance fields
.field final synthetic Laf:Lcom/tencent/mm/protocal/protobuf/cbt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/cbt;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/sticker/a/b$b;->Laf:Lcom/tencent/mm/protocal/protobuf/cbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/protocal/protobuf/cbt;)V
    .locals 4

    .prologue
    const v3, 0x19dea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lae:Lcom/tencent/mm/sticker/a/b;

    invoke-static {}, Lcom/tencent/mm/sticker/a/b;->fSK()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sticker/a/b$b;->Laf:Lcom/tencent/mm/protocal/protobuf/cbt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/sticker/a/b$b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/sticker/a/b$b$a;-><init>(Lcom/tencent/mm/sticker/a/b$b;ILcom/tencent/mm/protocal/protobuf/cbt;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 136
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
