.class public final Lcom/tencent/mm/plugin/sns/storage/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/storage/b$h$a;
    }
.end annotation


# instance fields
.field public BFB:I

.field public BFC:I

.field public BFD:I

.field public BFE:Lcom/tencent/mm/plugin/sns/storage/b$h$a;

.field public BFF:Ljava/lang/String;

.field public BFG:I

.field public BFH:Ljava/lang/String;

.field public BFI:I

.field public BFJ:Lcom/tencent/mm/plugin/sns/ui/av;

.field public BFK:Lcom/tencent/mm/plugin/sns/storage/b$q;

.field public description:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 715
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFC:I

    return-void
.end method
