.class public final Lcom/tencent/mm/g/a/dd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aKR:Ljava/lang/ref/WeakReference;

.field public appId:Ljava/lang/String;

.field public cKz:Ljava/lang/String;

.field public callback:Ljava/lang/Runnable;

.field public dew:Ljava/lang/String;

.field public dex:Ljava/lang/String;

.field public dey:Ljava/lang/String;

.field public dez:I

.field public nonceStr:Ljava/lang/String;

.field public packageExt:Ljava/lang/String;

.field public signType:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/g/a/dd$a;->dez:I

    return-void
.end method
