.class final Lcom/tencent/mm/plugin/scanner/model/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/util/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/model/c;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "sucess",
        "",
        "image",
        "",
        "kotlin.jvm.PlatformType",
        "onCompressEnd"
    }
.end annotation


# instance fields
.field final synthetic AoA:Lcom/tencent/mm/plugin/scanner/model/c$c;

.field final synthetic Aox:Lcom/tencent/mm/plugin/scanner/model/c;

.field final synthetic Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

.field final synthetic Aoz:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/model/c;Lcom/tencent/mm/plugin/scanner/api/c;JLcom/tencent/mm/plugin/scanner/model/c$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/c$d;->Aox:Lcom/tencent/mm/plugin/scanner/model/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/model/c$d;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/scanner/model/c$d;->Aoz:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/scanner/model/c$d;->AoA:Lcom/tencent/mm/plugin/scanner/model/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z[B)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const v9, 0x31138

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$d;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget v5, v0, Lcom/tencent/mm/plugin/scanner/api/c;->mode:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$d;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/api/c;->Alg:Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$d;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    sget-object v2, Lcom/tencent/mm/plugin/scanner/model/ac;->ApX:Lcom/tencent/mm/plugin/scanner/model/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/model/c$d;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/api/c;->imagePath:Ljava/lang/String;

    const-string/jumbo v3, "request.imagePath"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/model/ac;->aFp(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/api/c;->Alg:Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;

    .line 100
    :cond_0
    const-string/jumbo v2, "MicroMsg.AiScanImageSceneUploader"

    const-string/jumbo v3, "doUploadImage imageData: %d, session: %d, mode: %d, frameId: %d, pHash: %s, %s"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    .line 101
    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/model/c$d;->Aoz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    const/4 v0, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$d;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/api/c;->Alg:Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;->pHash:Ljava/lang/String;

    :goto_0
    aput-object v0, v4, v6

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$d;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/api/c;->Alg:Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;->pHashVersion:Ljava/lang/String;

    :goto_1
    aput-object v0, v4, v6

    .line 100
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$d;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/api/c;->Ald:I

    if-ne v0, v10, :cond_3

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/h;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/model/c$d;->Aoz:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/c$d;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget v4, v1, Lcom/tencent/mm/plugin/scanner/api/c;->type:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/c$d;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/api/c;->Ale:Lcom/tencent/mm/protocal/protobuf/mx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/c$d;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/api/c;->Alf:Lcom/tencent/mm/protocal/protobuf/mo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/c$d;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget-object v8, v1, Lcom/tencent/mm/plugin/scanner/api/c;->Alg:Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/scanner/model/h;-><init>([BJIILcom/tencent/mm/protocal/protobuf/mx;Lcom/tencent/mm/protocal/protobuf/mo;Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;)V

    .line 105
    :goto_2
    check-cast v0, Lcom/tencent/mm/aj/q;

    .line 110
    if-eqz v0, :cond_5

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/c$d;->AoA:Lcom/tencent/mm/plugin/scanner/model/c$c;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->hashCode()I

    move-result v2

    .line 1300
    iput v2, v1, Lcom/tencent/mm/plugin/scanner/model/c$c;->Aow:I

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 110
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_3
    return-void

    :cond_1
    move-object v0, v1

    .line 101
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$d;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/api/c;->Ald:I

    if-ne v0, v11, :cond_4

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/i;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/model/c$d;->Aoz:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/c$d;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/api/c;->Alg:Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/model/i;-><init>(JLcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 108
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 115
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/c$d;->Aox:Lcom/tencent/mm/plugin/scanner/model/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/model/c$d;->Aoz:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$d;->Aoy:Lcom/tencent/mm/plugin/scanner/api/c;

    iget v4, v0, Lcom/tencent/mm/plugin/scanner/api/c;->Ald:I

    const/4 v5, 0x3

    const-string/jumbo v6, "decode image failed"

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/scanner/model/c;->a(Lcom/tencent/mm/plugin/scanner/model/c;JIILjava/lang/String;)V

    .line 117
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
