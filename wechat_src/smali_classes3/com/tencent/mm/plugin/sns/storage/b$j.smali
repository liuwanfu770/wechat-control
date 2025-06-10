.class public final Lcom/tencent/mm/plugin/sns/storage/b$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public BFB:I

.field public BFC:I

.field public BFD:I

.field public BFP:I

.field public BFQ:Ljava/lang/String;

.field public BFR:Ljava/lang/String;

.field public BFS:Ljava/lang/String;

.field public BFT:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 791
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFC:I

    return-void
.end method
