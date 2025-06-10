.class final Lk/a/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/b/a$b$a;
    }
.end annotation


# instance fields
.field final synthetic RtF:Lk/a/b/a;

.field RtG:[Lk/a/b/a$b$a;

.field RtH:I

.field RtI:I

.field RtJ:I


# direct methods
.method constructor <init>(Lk/a/b/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lk/a/b/a$b;->RtF:Lk/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
