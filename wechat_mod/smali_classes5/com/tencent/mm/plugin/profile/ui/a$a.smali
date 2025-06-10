.class final Lcom/tencent/mm/plugin/profile/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/fts/a/a/m;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 51
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/m;

    check-cast p2, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 1055
    iget-wide v0, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1056
    const/4 v0, 0x1

    .line 1058
    :goto_0
    return v0

    .line 1057
    :cond_0
    iget-wide v0, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1058
    const/4 v0, -0x1

    goto :goto_0

    .line 1060
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method
