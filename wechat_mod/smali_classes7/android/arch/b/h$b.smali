.class public final Landroid/arch/b/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final dY:Landroid/arch/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/b/d",
            "<TKey;TValue;>;"
        }
    .end annotation
.end field

.field eO:Ljava/util/concurrent/Executor;

.field eP:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field final ed:Landroid/arch/b/h$d;

.field ef:Landroid/arch/b/h$a;

.field eg:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/arch/b/d;Landroid/arch/b/h$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/b/d",
            "<TKey;TValue;>;",
            "Landroid/arch/b/h$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    if-nez p1, :cond_0

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "DataSource may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    if-nez p2, :cond_1

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Config may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_1
    iput-object p1, p0, Landroid/arch/b/h$b;->dY:Landroid/arch/b/d;

    .line 248
    iput-object p2, p0, Landroid/arch/b/h$b;->ed:Landroid/arch/b/h$d;

    .line 249
    return-void
.end method
