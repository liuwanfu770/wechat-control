.class public abstract Lcom/tencent/luggage/d/l$a;
.super Lcom/tencent/luggage/d/l$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/luggage/d/l$f;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final call()Z
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/tencent/luggage/d/l$a;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public abstract onBackPressed()Z
.end method
