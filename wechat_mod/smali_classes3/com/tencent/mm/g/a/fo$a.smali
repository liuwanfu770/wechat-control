.class public final Lcom/tencent/mm/g/a/fo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public dai:[Ljava/lang/String;

.field public ddI:I

.field public dhb:Ljava/lang/String;

.field public op:I

.field public selectionArgs:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/g/a/fo$a;->op:I

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/g/a/fo$a;->ddI:I

    return-void
.end method
