.class public final Lcom/tencent/mm/g/a/yx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public dDy:[B

.field public dDz:I

.field public diK:I

.field public talker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/g/a/yx$a;->dDz:I

    return-void
.end method
