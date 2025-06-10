.class final Lcom/a/a/i$f;
.super Lcom/a/a/i$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic aHK:Lcom/a/a/i;

.field aHQ:Landroid/graphics/Path;

.field x:F

.field y:F


# direct methods
.method constructor <init>(Lcom/a/a/i;FFLandroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 4130
    iput-object p1, p0, Lcom/a/a/i$f;->aHK:Lcom/a/a/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/a/a/i$i;-><init>(Lcom/a/a/i;B)V

    .line 4131
    iput p2, p0, Lcom/a/a/i$f;->x:F

    .line 4132
    iput p3, p0, Lcom/a/a/i$f;->y:F

    .line 4133
    iput-object p4, p0, Lcom/a/a/i$f;->aHQ:Landroid/graphics/Path;

    .line 4134
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x365c1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4150
    iget-object v0, p0, Lcom/a/a/i$f;->aHK:Lcom/a/a/i;

    invoke-static {v0}, Lcom/a/a/i;->d(Lcom/a/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4153
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 4154
    iget-object v0, p0, Lcom/a/a/i$f;->aHK:Lcom/a/a/i;

    invoke-static {v0}, Lcom/a/a/i;->e(Lcom/a/a/i;)Lcom/a/a/i$g;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/a/a/i$f;->x:F

    iget v5, p0, Lcom/a/a/i$f;->y:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 4155
    iget-object v0, p0, Lcom/a/a/i$f;->aHQ:Landroid/graphics/Path;

    invoke-virtual {v0, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 4159
    :cond_0
    iget v0, p0, Lcom/a/a/i$f;->x:F

    iget-object v1, p0, Lcom/a/a/i$f;->aHK:Lcom/a/a/i;

    invoke-static {v1}, Lcom/a/a/i;->e(Lcom/a/a/i;)Lcom/a/a/i$g;

    move-result-object v1

    iget-object v1, v1, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/a/a/i$f;->x:F

    .line 4160
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/a/a/h$ay;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x365c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4139
    instance-of v1, p1, Lcom/a/a/h$az;

    if-eqz v1, :cond_0

    .line 4141
    const-string/jumbo v1, "Using <textPath> elements in a clip path is not supported."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/a/a/i;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4142
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
