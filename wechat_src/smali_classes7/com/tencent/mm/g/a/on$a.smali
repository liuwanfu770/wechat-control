.class public final Lcom/tencent/mm/g/a/on$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dlV:Ljava/lang/String;

.field public dsW:I

.field public dsX:I

.field public dsY:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/mm/g/a/on$a;->dsW:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/g/a/on$a;->dsX:I

    return-void
.end method
