.class public final Lcom/tencent/mm/plugin/music/b/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/ah/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ydG:Lcom/tencent/mm/plugin/music/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/b/h;)V
    .locals 0

    .prologue
    .line 1954
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/h$a;->ydG:Lcom/tencent/mm/plugin/music/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1954
    check-cast p1, Lcom/tencent/mm/ah/b;

    check-cast p2, Lcom/tencent/mm/ah/b;

    .line 2957
    iget-wide v0, p1, Lcom/tencent/mm/ah/b;->hUN:J

    iget-wide v2, p2, Lcom/tencent/mm/ah/b;->hUN:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2958
    const/4 v0, 0x1

    .line 2960
    :goto_0
    return v0

    .line 2959
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/ah/b;->hUN:J

    iget-wide v2, p2, Lcom/tencent/mm/ah/b;->hUN:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 2960
    const/4 v0, -0x1

    goto :goto_0

    .line 2962
    :cond_1
    const/4 v0, 0x0

    .line 1954
    goto :goto_0
.end method
