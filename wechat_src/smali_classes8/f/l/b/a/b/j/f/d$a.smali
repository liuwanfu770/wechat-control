.class public final Lf/l/b/a/b/j/f/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/j/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/j/f/d$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lf/l/b/a/b/j/f/d$a;-><init>()V

    return-void
.end method

.method static hdb()I
    .locals 3

    .prologue
    const v2, 0xeb25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-static {}, Lf/l/b/a/b/j/f/d;->hcS()I

    move-result v0

    invoke-static {}, Lf/l/b/a/b/j/f/d;->hcS()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lf/l/b/a/b/j/f/d;->aqm(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
