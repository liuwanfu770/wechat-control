.class final Lcom/tencent/mm/au/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/au/i;->a(Ljava/lang/String;FZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRc:F

.field final synthetic iju:Lcom/tencent/mm/au/i;

.field final synthetic ijv:Ljava/lang/String;

.field final synthetic ijw:Z

.field final synthetic ijx:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/i;Ljava/lang/String;FZI)V
    .locals 0

    .prologue
    .line 1130
    iput-object p1, p0, Lcom/tencent/mm/au/i$2;->iju:Lcom/tencent/mm/au/i;

    iput-object p2, p0, Lcom/tencent/mm/au/i$2;->ijv:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/au/i$2;->cRc:F

    iput-boolean p4, p0, Lcom/tencent/mm/au/i$2;->ijw:Z

    iput p5, p0, Lcom/tencent/mm/au/i$2;->ijx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x24c22

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/au/i$2;->iju:Lcom/tencent/mm/au/i;

    iget-object v1, p0, Lcom/tencent/mm/au/i$2;->ijv:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/au/i$2;->cRc:F

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/au/i$2;->ijw:Z

    iget v7, p0, Lcom/tencent/mm/au/i$2;->ijx:I

    move v4, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/au/i$2;->iju:Lcom/tencent/mm/au/i;

    invoke-static {v0}, Lcom/tencent/mm/au/i;->a(Lcom/tencent/mm/au/i;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/au/i$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/au/i$2$1;-><init>(Lcom/tencent/mm/au/i$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1140
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x24c23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|loadImginBackground"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
