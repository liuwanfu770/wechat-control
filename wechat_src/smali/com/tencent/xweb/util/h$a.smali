.class public final Lcom/tencent/xweb/util/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field PKz:I

.field brD:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x2ae20

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/util/h$a;->brD:Ljava/lang/StringBuilder;

    .line 623
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/xweb/util/h$a;->PKz:I

    .line 625
    iput p1, p0, Lcom/tencent/xweb/util/h$a;->PKz:I

    .line 626
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ew(Ljava/lang/Object;)Lcom/tencent/xweb/util/h$a;
    .locals 3

    .prologue
    const v2, 0x2ae21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 634
    iget-object v0, p0, Lcom/tencent/xweb/util/h$a;->brD:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/tencent/xweb/util/h$a;->brD:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/util/h$a;->brD:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
