.class final Lcom/tencent/mm/modelvideo/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iDZ:Lcom/tencent/mm/modelvideo/s;

.field final synthetic iEa:Lcom/tencent/mm/modelvideo/v;

.field final synthetic ijH:J

.field final synthetic ijI:Ljava/lang/String;

.field final synthetic ijL:J

.field final synthetic ijM:Ljava/lang/String;

.field final synthetic ijO:Ljava/lang/String;

.field final synthetic ijP:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/v;JLcom/tencent/mm/modelvideo/s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/v$2;->iEa:Lcom/tencent/mm/modelvideo/v;

    iput-wide p2, p0, Lcom/tencent/mm/modelvideo/v$2;->ijH:J

    iput-object p4, p0, Lcom/tencent/mm/modelvideo/v$2;->iDZ:Lcom/tencent/mm/modelvideo/s;

    iput-object p5, p0, Lcom/tencent/mm/modelvideo/v$2;->ijI:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/modelvideo/v$2;->ijO:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/modelvideo/v$2;->ijP:I

    iput-object p8, p0, Lcom/tencent/mm/modelvideo/v$2;->ijM:Ljava/lang/String;

    iput-wide p9, p0, Lcom/tencent/mm/modelvideo/v$2;->ijL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 11

    .prologue
    const v0, 0x1f035

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/v$2;->ijH:J

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/v$2;->iDZ:Lcom/tencent/mm/modelvideo/s;

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/v$2;->ijI:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/v$2;->ijO:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/modelvideo/v$2;->ijP:I

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/v$2;->ijM:Ljava/lang/String;

    iget-wide v9, p0, Lcom/tencent/mm/modelvideo/v$2;->ijL:J

    move v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/modelvideo/v;->a(ILcom/tencent/mm/i/d;JLcom/tencent/mm/modelvideo/s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)I

    move-result v0

    const v1, 0x1f035

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    return-object v0
.end method
