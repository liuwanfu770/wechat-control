.class final Lcom/tencent/mm/au/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic hNf:Ljava/lang/String;

.field final synthetic ijH:J

.field final synthetic ijI:Ljava/lang/String;

.field final synthetic ijJ:Ljava/lang/String;

.field final synthetic ijK:I

.field final synthetic ijL:J

.field final synthetic ijM:Ljava/lang/String;

.field final synthetic ijN:Lcom/tencent/mm/au/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/j;Lcom/tencent/mm/storage/ca;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/au/j$1;->ijN:Lcom/tencent/mm/au/j;

    iput-object p2, p0, Lcom/tencent/mm/au/j$1;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/au/j$1;->hNf:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/au/j$1;->ijH:J

    iput-object p6, p0, Lcom/tencent/mm/au/j$1;->ijI:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/au/j$1;->ijJ:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/au/j$1;->ijK:I

    iput-wide p9, p0, Lcom/tencent/mm/au/j$1;->ijL:J

    iput-object p11, p0, Lcom/tencent/mm/au/j$1;->ijM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 12

    .prologue
    const v0, 0x24c6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/au/j$1;->hNe:Lcom/tencent/mm/storage/ca;

    iget-object v3, p0, Lcom/tencent/mm/au/j$1;->hNf:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/au/j$1;->ijH:J

    iget-object v6, p0, Lcom/tencent/mm/au/j$1;->ijI:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/au/j$1;->ijJ:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/au/j$1;->ijK:I

    iget-wide v9, p0, Lcom/tencent/mm/au/j$1;->ijL:J

    iget-object v11, p0, Lcom/tencent/mm/au/j$1;->ijM:Ljava/lang/String;

    move v0, p2

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/au/j;->a(ILcom/tencent/mm/i/d;Lcom/tencent/mm/storage/ca;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;)I

    .line 183
    const/4 v0, 0x0

    const v1, 0x24c6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
