.class public abstract Lf/l/b/a/b/d/b/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/d/b/n$a$b;,
        Lf/l/b/a/b/d/b/n$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lf/l/b/a/b/d/b/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final gVT()Lf/l/b/a/b/d/b/p;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    instance-of v0, p0, Lf/l/b/a/b/d/b/n$a$b;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    check-cast v0, Lf/l/b/a/b/d/b/n$a$b;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v1, v0, Lf/l/b/a/b/d/b/n$a$b;->QAn:Lf/l/b/a/b/d/b/p;

    .line 29
    :cond_0
    return-object v1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method
