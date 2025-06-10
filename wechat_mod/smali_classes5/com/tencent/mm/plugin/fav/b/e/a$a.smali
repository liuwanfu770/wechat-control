.class final Lcom/tencent/mm/plugin/fav/b/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field errCode:I

.field iYH:I

.field final synthetic sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

.field sdS:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fav/b/e/a;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/e/a$a;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$a;->errCode:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fav/b/e/a;B)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/b/e/a$a;-><init>(Lcom/tencent/mm/plugin/fav/b/e/a;)V

    return-void
.end method
