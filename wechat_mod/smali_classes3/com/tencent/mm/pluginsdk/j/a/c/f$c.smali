.class public final Lcom/tencent/mm/pluginsdk/j/a/c/f$c;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;"
    }
.end annotation


# instance fields
.field protected final HmF:Lcom/tencent/mm/pluginsdk/j/a/c/f$b;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/j/a/c/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;",
            "Lcom/tencent/mm/pluginsdk/j/a/c/f$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 138
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/j/a/c/f$c;->HmF:Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    .line 139
    return-void
.end method
