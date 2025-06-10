.class public final Lcom/tencent/mm/ui/h/a/b;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field private NtI:Ljava/lang/String;

.field private mErrorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 39
    iput p2, p0, Lcom/tencent/mm/ui/h/a/b;->mErrorCode:I

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/ui/h/a/b;->NtI:Ljava/lang/String;

    .line 41
    return-void
.end method
