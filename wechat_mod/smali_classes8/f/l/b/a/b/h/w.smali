.class public final Lf/l/b/a/b/h/w;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final QJk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lf/l/b/a/b/h/w;->QJk:Ljava/util/List;

    .line 56
    return-void
.end method
