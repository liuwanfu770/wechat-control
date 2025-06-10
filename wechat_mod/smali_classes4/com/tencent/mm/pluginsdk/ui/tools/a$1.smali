.class final Lcom/tencent/mm/pluginsdk/ui/tools/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/a;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fJR:I

.field final synthetic val$activity:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a$1;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a$1;->fJR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const v8, 0x1abac

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a$1;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    const/4 v4, 0x1

    const v5, 0x7f100c1f

    const v6, 0x7f100c20

    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a$1;->fJR:I

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;IILandroid/content/Intent;ZIII)V

    .line 468
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
