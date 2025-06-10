.class public final Lf/l/b/a/b/b/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lf/l/b/a/b/b/w$a;-><init>()V

    return-void
.end method

.method public static bj(ZZ)Lf/l/b/a/b/b/w;
    .locals 1

    .prologue
    .line 34
    if-eqz p0, :cond_0

    sget-object v0, Lf/l/b/a/b/b/w;->QlP:Lf/l/b/a/b/b/w;

    .line 36
    :goto_0
    return-object v0

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lf/l/b/a/b/b/w;->QlO:Lf/l/b/a/b/b/w;

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lf/l/b/a/b/b/w;->QlM:Lf/l/b/a/b/b/w;

    goto :goto_0
.end method
