.class public final Lcom/tencent/mm/pluginsdk/j/a/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Hli:Ljava/lang/String;

.field public final HmS:Ljava/lang/Exception;

.field public final buE:J

.field public final bundle:Landroid/os/Bundle;

.field public final contentType:Ljava/lang/String;

.field public final filePath:Ljava/lang/String;

.field final groupId:Ljava/lang/String;

.field public final httpStatusCode:I

.field public final status:I

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/c/e;JLjava/lang/String;)V
    .locals 12

    .prologue
    .line 51
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->ahA()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->getFilePath()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v1, p0

    move-wide v6, p2

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/pluginsdk/j/a/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;I)V

    const v0, 0x251e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const v0, 0x251e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/c/e;Ljava/lang/Exception;I)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/mm/pluginsdk/j/a/c/m;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/e;Ljava/lang/Exception;II)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/c/e;Ljava/lang/Exception;II)V
    .locals 12

    .prologue
    .line 61
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->ahA()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->fDK()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->getFilePath()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    move/from16 v9, p4

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/pluginsdk/j/a/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;I)V

    const v0, 0x251e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const v0, 0x251e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/c/l;J)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const v0, 0x251df

    .line 45
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/l;->ahA()Ljava/lang/String;

    move-result-object v2

    .line 1099
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 1103
    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/j/a/c/l;->url:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/j/a/c/l;->getFilePath()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v11, -0x1

    move-object v1, p0

    move-wide v6, p2

    move-object v10, v8

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/pluginsdk/j/a/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;)V
    .locals 13

    .prologue
    .line 40
    const/4 v11, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/pluginsdk/j/a/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;I)V

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;I)V
    .locals 3

    .prologue
    const v1, 0x251de

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/m;->bundle:Landroid/os/Bundle;

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/m;->groupId:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/m;->Hli:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/j/a/c/m;->url:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/j/a/c/m;->filePath:Ljava/lang/String;

    .line 30
    iput-wide p5, p0, Lcom/tencent/mm/pluginsdk/j/a/c/m;->buE:J

    .line 31
    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/j/a/c/m;->contentType:Ljava/lang/String;

    .line 32
    iput p8, p0, Lcom/tencent/mm/pluginsdk/j/a/c/m;->status:I

    .line 33
    iput-object p9, p0, Lcom/tencent/mm/pluginsdk/j/a/c/m;->HmS:Ljava/lang/Exception;

    .line 34
    iput p10, p0, Lcom/tencent/mm/pluginsdk/j/a/c/m;->httpStatusCode:I

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/m;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/m;->status:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x251e2

    const/16 v4, 0x27

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NetworkResponse{urlKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/m;->Hli:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/m;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", filePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/m;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/m;->buE:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", contentType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/m;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/m;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/m;->HmS:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
