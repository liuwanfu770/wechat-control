.class abstract Lcom/tencent/mm/model/cd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final synthetic hQU:Lcom/tencent/mm/model/cd;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/model/cd;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/model/cd$a;->hQU:Lcom/tencent/mm/model/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/model/cd;B)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/tencent/mm/model/cd$a;-><init>(Lcom/tencent/mm/model/cd;)V

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/tencent/mm/model/cb;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 216
    .line 217
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 218
    aget-object v1, p2, v3

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->l(Ljava/lang/Object;I)I

    move-result v0

    .line 220
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/model/cb;->hQM:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/model/cb;->hQM:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public final varargs a(Lcom/tencent/mm/model/cc;I[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 199
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/model/cc;->hQN:Ljava/util/LinkedList;

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/cb;

    .line 192
    iget v2, v0, Lcom/tencent/mm/model/cb;->key:I

    if-ne v2, p2, :cond_1

    .line 193
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/model/cd$a;->a(Lcom/tencent/mm/model/cb;[Ljava/lang/Object;)V

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/model/cc;->hQN:Ljava/util/LinkedList;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/model/cd$a;->d(I[Ljava/lang/Object;)Lcom/tencent/mm/model/cb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public abstract a(Lcom/tencent/mm/model/cb;)Z
.end method

.method public varargs d(I[Ljava/lang/Object;)Lcom/tencent/mm/model/cb;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 203
    .line 204
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 205
    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->l(Ljava/lang/Object;I)I

    move-result v0

    .line 207
    :cond_0
    new-instance v1, Lcom/tencent/mm/model/cb;

    invoke-direct {v1}, Lcom/tencent/mm/model/cb;-><init>()V

    .line 208
    iput p1, v1, Lcom/tencent/mm/model/cb;->key:I

    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/model/cb;->hQM:Ljava/lang/String;

    .line 210
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/model/cb;->gTu:J

    .line 211
    return-object v1
.end method
