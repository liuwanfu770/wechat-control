.class final Landroid/support/v7/d/b$a$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/d/b$a;->a(Landroid/support/v7/d/b$c;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroid/support/v7/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic abr:Landroid/support/v7/d/b$c;

.field final synthetic abs:Landroid/support/v7/d/b$a;


# direct methods
.method constructor <init>(Landroid/support/v7/d/b$a;Landroid/support/v7/d/b$c;)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Landroid/support/v7/d/b$a$1;->abs:Landroid/support/v7/d/b$a;

    iput-object p2, p0, Landroid/support/v7/d/b$a$1;->abr:Landroid/support/v7/d/b$c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs hj()Landroid/support/v7/d/b;
    .locals 1

    .prologue
    .line 870
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/d/b$a$1;->abs:Landroid/support/v7/d/b$a;

    invoke-virtual {v0}, Landroid/support/v7/d/b$a;->hi()Landroid/support/v7/d/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 873
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 865
    invoke-direct {p0}, Landroid/support/v7/d/b$a$1;->hj()Landroid/support/v7/d/b;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 865
    check-cast p1, Landroid/support/v7/d/b;

    .line 1879
    iget-object v0, p0, Landroid/support/v7/d/b$a$1;->abr:Landroid/support/v7/d/b$c;

    invoke-interface {v0, p1}, Landroid/support/v7/d/b$c;->a(Landroid/support/v7/d/b;)V

    .line 865
    return-void
.end method
