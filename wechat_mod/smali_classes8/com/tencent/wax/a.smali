.class public abstract Lcom/tencent/wax/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wax/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static et(Ljava/lang/Object;)Lcom/tencent/wax/a$a;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/wax/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/tencent/wax/a$a;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public static gIv()Lcom/tencent/wax/a$a;
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/wax/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wax/a$a;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lio/flutter/plugin/a/j;)Lcom/tencent/wax/a$a;
.end method
