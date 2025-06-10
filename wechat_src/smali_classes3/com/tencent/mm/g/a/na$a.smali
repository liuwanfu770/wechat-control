.class public final Lcom/tencent/mm/g/a/na$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public drx:Lcom/tencent/mm/sdk/b/b;

.field public errCode:I

.field public errMsg:Ljava/lang/String;

.field public errType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/mm/g/a/na$a;->errType:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/g/a/na$a;->errCode:I

    return-void
.end method
