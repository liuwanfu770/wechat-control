.class public Lcom/tencent/mm/plugin/wepkg/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AIU:Ljava/lang/String;

.field public HaO:I

.field public HaP:Z


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/tencent/mm/plugin/wepkg/model/b;->HaO:I

    .line 14
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wepkg/model/b;->HaP:Z

    .line 15
    iput-object p3, p0, Lcom/tencent/mm/plugin/wepkg/model/b;->AIU:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final fBa()Z
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/b;->HaO:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
