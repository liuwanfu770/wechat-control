.class final Landroid/support/v4/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/c/b;->a(Landroid/content/Context;Landroid/support/v4/c/a;Landroid/support/v4/content/a/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/support/v4/c/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Nv:Landroid/support/v4/c/a;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$style:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/c/a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Landroid/support/v4/c/b$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v4/c/b$1;->Nv:Landroid/support/v4/c/a;

    iput p3, p0, Landroid/support/v4/c/b$1;->val$style:I

    iput-object p4, p0, Landroid/support/v4/c/b$1;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 256
    .line 1259
    iget-object v0, p0, Landroid/support/v4/c/b$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/c/b$1;->Nv:Landroid/support/v4/c/a;

    iget v2, p0, Landroid/support/v4/c/b$1;->val$style:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/c/b;->a(Landroid/content/Context;Landroid/support/v4/c/a;I)Landroid/support/v4/c/b$c;

    move-result-object v0

    .line 1260
    iget-object v1, v0, Landroid/support/v4/c/b$c;->mTypeface:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 1261
    sget-object v1, Landroid/support/v4/c/b;->JP:Landroid/support/v4/e/h;

    iget-object v2, p0, Landroid/support/v4/c/b$1;->val$id:Ljava/lang/String;

    iget-object v3, v0, Landroid/support/v4/c/b$c;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_0
    return-object v0
.end method
