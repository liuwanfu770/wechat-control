.class public final Lcom/tencent/mm/plugin/story/api/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/api/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public dso:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/api/l$d;->username:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/story/api/l$d;->dso:I

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/api/l$d;->username:Ljava/lang/String;

    .line 67
    iput p2, p0, Lcom/tencent/mm/plugin/story/api/l$d;->dso:I

    .line 68
    return-void
.end method


# virtual methods
.method public final eHD()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 71
    iget v1, p0, Lcom/tencent/mm/plugin/story/api/l$d;->dso:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
