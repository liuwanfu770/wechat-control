.class public interface abstract Lcom/google/android/gms/signin/internal/ISignInService;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/signin/internal/ISignInService$Stub;
    }
.end annotation


# virtual methods
.method public abstract authAccount(Lcom/google/android/gms/common/internal/AuthAccountRequest;Lcom/google/android/gms/signin/internal/ISignInCallbacks;)V
.end method

.method public abstract clearAccountFromSessionStore(I)V
.end method

.method public abstract getCurrentAccount(Lcom/google/android/gms/signin/internal/ISignInCallbacks;)V
.end method

.method public abstract onCheckServerAuthorization(Lcom/google/android/gms/signin/internal/CheckServerAuthResult;)V
.end method

.method public abstract onUploadServerAuthCode(Z)V
.end method

.method public abstract recordConsent(Lcom/google/android/gms/signin/internal/RecordConsentRequest;Lcom/google/android/gms/signin/internal/ISignInCallbacks;)V
.end method

.method public abstract resolveAccount(Lcom/google/android/gms/common/internal/ResolveAccountRequest;Lcom/google/android/gms/common/internal/IResolveAccountCallbacks;)V
.end method

.method public abstract saveAccountToSessionStore(ILandroid/accounts/Account;Lcom/google/android/gms/signin/internal/ISignInCallbacks;)V
.end method

.method public abstract saveDefaultAccountToSharedPref(Lcom/google/android/gms/common/internal/IAccountAccessor;IZ)V
.end method

.method public abstract setGamesHasBeenGreeted(Z)V
.end method

.method public abstract signIn(Lcom/google/android/gms/signin/internal/SignInRequest;Lcom/google/android/gms/signin/internal/ISignInCallbacks;)V
.end method
