.class public final Lcom/tencent/mm/plugin/gallery/model/s$d;
.super Lcom/tencent/mm/plugin/gallery/model/s$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public vov:Ljava/lang/String;

.field public vow:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 437
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/s$i;-><init>()V

    .line 1425
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/s$i;->mType:I

    .line 439
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/s$d;-><init>()V

    .line 444
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/s$d;->vov:Ljava/lang/String;

    .line 445
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/model/s$d;->vow:Ljava/lang/String;

    .line 446
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x1b304

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    instance-of v0, p1, Lcom/tencent/mm/plugin/gallery/model/s$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/s$d;->vow:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/s$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/s$d;->vow:Ljava/lang/String;

    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/s$d;->vov:Ljava/lang/String;

    check-cast p1, Lcom/tencent/mm/plugin/gallery/model/s$d;

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/s$d;->vov:Ljava/lang/String;

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 475
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0x1b303

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/s$d;->vov:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    .line 468
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/s$d;->vow:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
