.class final Lcom/tencent/mm/pluginsdk/permission/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Et:[Ljava/lang/String;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/b$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/permission/b$1;->Et:[Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/permission/b$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x25128

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/b$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/permission/b$1;->Et:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/permission/b$1;->val$requestCode:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
