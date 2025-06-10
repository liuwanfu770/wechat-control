.class abstract Lf/l/b/a/b/o/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private QXk:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Lf/l/b/a/b/o/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lf/l/b/a/b/o/h$c;->QXk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract heb()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract hec()V
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 248
    iget-boolean v0, p0, Lf/l/b/a/b/o/h$c;->QXk:Z

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 251
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/l/b/a/b/o/h$c;->QXk:Z

    .line 252
    invoke-virtual {p0}, Lf/l/b/a/b/o/h$c;->hec()V

    .line 253
    invoke-virtual {p0}, Lf/l/b/a/b/o/h$c;->heb()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
