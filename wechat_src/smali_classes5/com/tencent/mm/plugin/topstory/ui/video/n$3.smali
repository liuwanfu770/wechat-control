.class final Lcom/tencent/mm/plugin/topstory/ui/video/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(Lcom/tencent/mm/protocal/protobuf/dzf;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DHk:[Z


# direct methods
.method constructor <init>([Z)V
    .locals 0

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$3;->DHk:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$3;->DHk:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 1033
    return-void
.end method
