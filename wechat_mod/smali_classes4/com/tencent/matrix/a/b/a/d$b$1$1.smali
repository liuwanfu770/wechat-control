.class final Lcom/tencent/matrix/a/b/a/d$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a/d$b$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/matrix/a/b/a/d$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic crM:Lcom/tencent/matrix/a/b/a/d$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/a/b/a/d$b$1;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/matrix/a/b/a/d$b$1$1;->crM:Lcom/tencent/matrix/a/b/a/d$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 222
    check-cast p1, Lcom/tencent/matrix/a/b/a/d$b$a;

    check-cast p2, Lcom/tencent/matrix/a/b/a/d$b$a;

    .line 2099
    iget-object v0, p1, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1225
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3099
    iget-object v0, p2, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1225
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 1226
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 1227
    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 1228
    :cond_1
    const/4 v0, 0x1

    .line 222
    goto :goto_0
.end method
