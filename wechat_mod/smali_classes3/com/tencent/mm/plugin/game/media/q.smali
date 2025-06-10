.class public final Lcom/tencent/mm/plugin/game/media/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(ZZZZ)I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    or-int/lit8 v0, v0, 0x2

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    or-int/lit8 v0, v0, 0x4

    .line 36
    :cond_2
    if-eqz p3, :cond_3

    .line 37
    or-int/lit8 v0, v0, 0x8

    .line 39
    :cond_3
    return v0
.end method
