.class public final Lcom/tencent/mm/g/a/bn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dcY:I

.field public dcZ:I

.field public dda:Z

.field public ddb:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public subType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/bn$a;->dda:Z

    return-void
.end method
