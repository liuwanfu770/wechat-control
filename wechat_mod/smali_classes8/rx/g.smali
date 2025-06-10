.class public abstract Lrx/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/g$a;
    }
.end annotation


# static fields
.field static final Ron:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v1, "rx.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lrx/g;->Ron:J

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method


# virtual methods
.method public abstract createWorker()Lrx/g$a;
.end method

.method public now()J
    .locals 2

    .prologue
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public when(Lrx/b/e;)Lrx/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lrx/g;",
            ":",
            "Lrx/j;",
            ">(",
            "Lrx/b/e",
            "<",
            "Lrx/d",
            "<",
            "Lrx/d",
            "<",
            "Lrx/b;",
            ">;>;",
            "Lrx/b;",
            ">;)TS;"
        }
    .end annotation

    .prologue
    .line 261
    new-instance v0, Lrx/internal/c/k;

    invoke-direct {v0, p1, p0}, Lrx/internal/c/k;-><init>(Lrx/b/e;Lrx/g;)V

    return-object v0
.end method
