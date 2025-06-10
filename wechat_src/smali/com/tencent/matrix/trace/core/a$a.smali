.class public abstract Lcom/tencent/matrix/trace/core/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field czs:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/core/a$a;->czs:Z

    return-void
.end method


# virtual methods
.method public dL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/core/a$a;->czs:Z

    .line 42
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/core/a$a;->dispatchStart()V

    .line 43
    return-void
.end method

.method public dispatchEnd()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public dispatchStart()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method
