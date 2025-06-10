.class public final Lcom/tencent/matrix/report/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/report/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public cuA:Ljava/lang/Long;

.field public cuB:Ljava/lang/String;

.field public cuD:Ljava/lang/Long;

.field public cuJ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    if-nez p1, :cond_0

    .line 231
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "matrix report init, context is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    iput-object p1, p0, Lcom/tencent/matrix/report/h$a;->context:Landroid/content/Context;

    .line 234
    return-void
.end method
