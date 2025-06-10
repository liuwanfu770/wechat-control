.class final Lcom/tencent/mm/plugin/monitor/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/monitor/b;
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
        "Lcom/tencent/mm/plugin/monitor/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xJa:Lcom/tencent/mm/plugin/monitor/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/monitor/b;)V
    .locals 0

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/tencent/mm/plugin/monitor/b$2;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1103
    check-cast p1, Lcom/tencent/mm/plugin/monitor/a$b;

    check-cast p2, Lcom/tencent/mm/plugin/monitor/a$b;

    .line 2106
    iget v0, p1, Lcom/tencent/mm/plugin/monitor/a$b;->tag:I

    iget v1, p2, Lcom/tencent/mm/plugin/monitor/a$b;->tag:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 2107
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 2108
    const/4 v0, 0x1

    .line 2110
    :goto_0
    return v0

    .line 2109
    :cond_0
    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 2110
    const/4 v0, 0x0

    goto :goto_0

    .line 2112
    :cond_1
    const/4 v0, -0x1

    .line 1103
    goto :goto_0
.end method
