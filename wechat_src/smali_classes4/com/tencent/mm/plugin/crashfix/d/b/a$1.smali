.class final Lcom/tencent/mm/plugin/crashfix/d/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/crashfix/d/b/a;->ckF()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pKH:Lcom/tencent/mm/plugin/crashfix/d/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/crashfix/d/b/a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/crashfix/d/b/a$1;->pKH:Lcom/tencent/mm/plugin/crashfix/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/crashfix/d/b/a$1;->pKH:Lcom/tencent/mm/plugin/crashfix/d/b/a;

    .line 2019
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/crashfix/d/b/a;->isFront:Z

    .line 53
    return-void
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/crashfix/d/b/a$1;->pKH:Lcom/tencent/mm/plugin/crashfix/d/b/a;

    .line 1019
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/crashfix/d/b/a;->isFront:Z

    .line 48
    return-void
.end method
