.class public final Lcom/tencent/mm/g/a/lr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public daV:Lcom/tencent/mm/storage/ca;

.field public dpD:Z

.field public dpv:I

.field public language:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mm/g/a/lr$a;->dpv:I

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/lr$a;->dpD:Z

    return-void
.end method
